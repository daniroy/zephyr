/* SPDX-License-Identifier: Apache-2.0 */

    SECTION_DATA_PROLOGUE(_CUSTOM_SECTION_NAME2,,)
        {
		KEEP(*(".custom_section.*"));
	} GROUP_DATA_LINK_IN(RAMABLE_REGION, ROMABLE_REGION)
