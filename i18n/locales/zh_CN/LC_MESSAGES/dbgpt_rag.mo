��    g      T  �   �      �     �     �  
   �     �     �     �  
   	     	     	  
   -	     8	     ?	     Y	     s	     �	     �	     �	  C   �	      
     
     1
     N
     k
  !   x
     �
  $   �
  %   �
  !   �
  "     3   A  +   u  '   �     �     �  	   �     �               .  
   >     I  =   R     �  
   �     �     �     �     �                    ,  !   ;     ]  &   d  )   �     �  	   �     �     �            '   ,     T  %   t     �  $   �     �     �     �            >        \     p  <   �     �     �  C   �  )   8     b  1   r     �     �     �     �          #     /  P   I     �  '   �     �     �          
       /   '  !   W     y     �     �  
  �  
   �  
   �  	   �     �  	   �  	     	     	        %  	   2     <     @     V     r     �     �     �  ?   �  '   �          *     @     V  !   c     �      �  #   �     �     �  *        F     e     �     �     �     �     �     �     �     �     �  9        ;     Z     g     �     �     �     �     �     �     �     �       $     !   ?     a  	   n     x  !   �     �     �  %   �  %        +     J  %   c     �     �     �  	   �     �  E   �     (     <  3   W     �     �  0   �     �     �  $   	     .     D     `     v     �     �     �  H   �       !   -     O     h  	   u  	        �  2   �  '   �  $   �  	        )         	   @   K       /   \       ?       D   U   1      X         Q   L          4   5      3   ,   
   ]   =   (         -           S   [   9          *   "          .   2          N   C       '   6   E   <       >             R      T          O       c       8             +   ;   $       b       Y          a       J   H                  I   0   W       d       F                     )          g       P         M              e      A      %   !   ^   :   _   `   &   B   7          V   #          G   f   Z    API Key API URL Candidates Character Text Splitter Chunk Overlap Chunk Parameters Chunk Size Chunk Strategy Chunk separator Chunk size Chunks Chunks To String Operator Convert chunks to string. Default Embeddings Default Ranker Default datasource Default datasource. Default embeddings(using default embedding model of current system) Default ranker(Rank by score). Embed Instruction Embedding Assembler Operator Embedding Retriever Operator Enable Merge Enable chunk merge by chunk_size. HuggingFace Embeddings HuggingFace Inference API Embeddings HuggingFace Inference API embeddings. HuggingFace Instructor Embeddings HuggingFace Instructor embeddings. HuggingFace sentence_transformers embedding models. Instruction to use for embedding documents. Instruction to use for embedding query. Jina AI Embeddings Jina AI embeddings. Knowledge Knowledge Operator Knowledge object. Knowledge type Knowledge type. LLM Client Language Load knowledge and assemble embedding chunks to vector store. Markdown Header Text Splitter Model Name Model name to use. OpenAPI Embeddings OpenAPI embeddings. Page Text Splitter Query Query Instruction Query Rewrite Query rewrite. Recursive Character Text Splitter Rerank Retrieve candidates from vector store. Return each line with associated headers. Score Threshold Separator Separator Text Splitter Separator to split the text. Size of each chunk. Spacy Text Splitter Spacy pipeline to use for tokenization. Split markdown text by headers. Split text by characters recursively. Split text by page. Split text by sentences using Spacy. Split text by separator. Splitter Type Splitter type String Text Splitter Text splitter, if not set, will use the default text splitter. The LLM model name. The URL of the embeddings API. The assembled chunks, it has been persisted to vector store. The chunk parameters. The input chunks. The knowledge operator, which can create knowledge from datasource. The language of the query rewrite prompt. The llm client. The name of the model to use for text embeddings. The number of candidates. The number of top k documents. The output string. The query rewrite resource. The query to retrieve. The rerank. The retrieved candidates. The score threshold, if score of candidate is less than it, it will be filtered. The separator between chunks. The timeout for the request in seconds. The vector store connector. Timeout Top K Top k Vector Store Connector Your API key for the HuggingFace Inference API. Your API key for the Jina AI API. Your API key for the Open API. chunk strategy knowledge datasource Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2024-03-23 11:22+0800
Last-Translator: Automatically generated
Language-Team: none
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 API 密钥 API 网址 候选项 字符文本分割器 块重叠 块参数 块大小 块策略 块分隔符 块大小 块 块转字符串算子 将块转换为字符串。 默认嵌入式 默认排序器 默认数据源 默认数据源。 默认嵌入式（使用当前系统的默认嵌入式模型） 默认排序器（按分数排序）。 嵌入指令 嵌入式装配算子 嵌入式检索算子 启用合并 通过块大小启用块合并。 HuggingFace 嵌入式 HuggingFace 推理 API 嵌入式 HuggingFace 推理 API 嵌入式。 HuggingFace 指导嵌入式 HuggingFace 指导嵌入式。 HuggingFace 句子转换嵌入式模型。 用于嵌入文档的指令。 用于嵌入查询的指令。 Jina AI 嵌入式 Jina AI 嵌入式。 知识 知识算子 知识对象。 知识类型 知识类型。 LLM 客户端 语言 加载知识并将嵌入式块组装到向量存储中。 Markdown 标题文本分割器 模型名称 要使用的模型名称。 OpenAPI 嵌入式 OpenAPI 嵌入式。 页面文本分割器 查询 查询指令 查询重写 查询重写。 递归字符文本分割器 重新排序 从向量存储中检索候选项。 返回每行及其相关标题。 分数阈值 分隔符 分隔符文本分割器 用于分割文本的分隔符。 每个块的大小。 Spacy 文本分割器 用于标记化的 Spacy 流水线。 通过标题分割 Markdown 文本。 递归按字符分割文本。 按页面分割文本。 使用 Spacy 按句子分割文本。 通过分隔符分割文本。 分割器类型 分割器类型 字符串 文本分割器 文本分割器，如果未设置，将使用默认文本分割器。 LLM 模型名称。 嵌入式 API 的网址。 已组装的块，已持久化到向量存储中。 块参数。 输入的块。 知识算子，可以从数据源创建知识。 查询重写提示的语言。 LLM 客户端。 用于文本嵌入的模型名称。 候选项的数量。 前 k 个文档的数量。 输出的字符串。 查询重写资源。 要检索的查询。 重新排序。 已检索的候选项。 分数阈值，如果候选项的分数低于此值，则会被过滤。 块之间的分隔符。 请求的超时时间（秒）。 向量存储连接器。 超时时间 前 K 个 前 k 个 向量存储连接器 您用于 HuggingFace 推理 API 的 API 密钥。 您用于 Jina AI API 的 API 密钥。 您用于 Open API 的 API 密钥。 块策略 知识数据源 