Thsi repository contains dataset used in [Detecting and Explaining Causes From Text For a Time Series Event](https://arxiv.org/abs/1707.08852), EMNLP'17. Please contact Dongyeop Kang (dongyeok@cs.cmu.edu) if you have any questions.

### How-to-download
```
./download_extract.sh
```
This script will automatically download all datasets and extract each zipped file into separate directories.


## Dataset
The format is [Date] \t [Count/Probability]:
- sentis: sentiment (positive/negatie) time series for each company and politician
- topics: topic time series for each company and politician
- topics.sentis: sentiment of each topic time series for each company and politician
- unigram: uni-gram time series (12,804 words), uni.filtered.events contains temporal dynamics of each word
- bigram: bi-gram time series (25,909 words), uni.filtered.events contains temporal dynamics of each word

For better replication, we additionaly share following data:
- Stock prices used in the experiment are udpated under ./stock_price.
- 10K tweet IDs per each day are also shared under ./tweet_ids_10k_per_day.


## Reference
If you think this dataset is useful for your research, please consider citing this paper.
```
@inproceedings{kang2017detecting,
  title={Detecting and Explaining Causes From Text For a Time Series Event},
  author={Kang, Dongyeop and Gangal, Varun and Lu, Ang and Chen, Zheng and Hovy, Eduard},
  booktitle={Conference on Empirical Methods on Natural Language Processing},
  year={2017}
}
```

## License
MIT
