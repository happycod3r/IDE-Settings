#!/bin/bash


function create-sym-links() {
    
    local VSCODE_SETTINGS_DIR SETTINGS_FILE VSCODE_BACKUP_SETTINGS_DIR
    SETTINGS_FILE="settings.json"

    VSCODE_SETTINGS="/home/happycod3r/.config/Code/User/${SETTINGS_FILE}"
    
    VSCODE_BACKUP_SETTINGS="/mnt/chromeos/removable/X/backups/ide settings/VSCode/${SETTINGS_FILE}"
    
    ln -sF "${VSCODE_BACKUP_SETTINGS}" "${VSCODE_SETTINGS}"

    #////////////////////////////////////////
    
    #local SUBLIME_SETTINGS_DIR SETTINGS_FILE SUBLIME_BACKUP_SETTINGS_DIR

    #SETTINGS_FILE="settings.json"
    #SUBLIME_SETTINGS="/home/happycod3r/.config/Code/User/${SETTINGS_FILE}"
    #SUBLIME_BACKUP_SETTINGS="/mnt/chromeos/removable/X/backups/ide settings/Sublime/${SETTINGS_FILE}"
    
    #ln -sF "${SUBLIME_BACKUP_SETTINGS}" "${SUBLIME_SETTINGS}"

}

create-sym-links
