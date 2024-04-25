import i18n from "discourse-common/helpers/i18n";
import BulkSelectTopicsDropdown from "select-kit/components/bulk-select-topics-dropdown";

const GlimmerTopicBulkSelectDropdown = <template>
  <div class="bulk-select-topics-dropdown">
    <span class="bulk-select-topic-dropdown__count">
      {{i18n
        "topics.bulk.selected_count"
        count=@bulkSelectHelper.selected.length
      }}
    </span>
    <BulkSelectTopicsDropdown @bulkSelectHelper={{@bulkSelectHelper}} />
  </div>
</template>;

export default GlimmerTopicBulkSelectDropdown;