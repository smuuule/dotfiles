if status is-interactive
    # Commands to run in interactive sessions can go here
end

set PATH /bin $PATH

set -q GHCUP_INSTALL_BASE_PREFIX[1]; or set GHCUP_INSTALL_BASE_PREFIX $HOME ; set -gx PATH $HOME/.cabal/bin /home/smule/.ghcup/bin $PATH # ghcup-env