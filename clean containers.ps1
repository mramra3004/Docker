try { docker container stop $(docker container list -q) } catch { }
try { docker container rm $(docker container list -q) } catch { }
try { docker container prune --force } catch { }
try { docker network prune --force } catch { }

pause
