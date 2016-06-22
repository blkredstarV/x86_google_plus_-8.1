.class public final Lmxm;
.super Lnlw;
.source "PG"

# interfaces
.implements Lniy;


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmxh;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lmxh;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/text/Spanned;

.field public g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpmp;)V
    .locals 12

    .prologue
    .line 42
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v0, p2, Lpmp;->b:Ljava/lang/Integer;

    invoke-static {v0}, Llp;->d(Ljava/lang/Integer;)I

    move-result v3

    .line 46
    const/4 v0, 0x0

    .line 47
    iget-object v7, p2, Lpmp;->d:Ljava/lang/String;

    .line 48
    const/4 v6, 0x0

    .line 50
    iget-object v2, p2, Lpmp;->a:Lqar;

    if-eqz v2, :cond_0

    iget-object v2, p2, Lpmp;->a:Lqar;

    iget-object v2, v2, Lqar;->a:Lqal;

    if-eqz v2, :cond_0

    .line 51
    iget-object v0, p2, Lpmp;->a:Lqar;

    iget-object v0, v0, Lqar;->a:Lqal;

    iget-object v0, v0, Lqal;->c:Ljava/lang/String;

    .line 54
    :cond_0
    iget-object v2, p2, Lpmp;->a:Lqar;

    if-eqz v2, :cond_3

    .line 55
    iget-object v2, p2, Lpmp;->a:Lqar;

    iget-object v2, v2, Lqar;->b:Lqam;

    .line 54
    :goto_0
    invoke-static {v0, v2}, Lmxm;->a(Ljava/lang/String;Lqam;)Lmxh;

    move-result-object v2

    .line 57
    iget-object v0, p2, Lpmp;->a:Lqar;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p2, Lpmp;->a:Lqar;

    iget-object v0, v0, Lqar;->a:Lqal;

    .line 1262
    if-eqz v0, :cond_9

    .line 1266
    iget-object v4, v0, Lqal;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1267
    const-string v4, "g:"

    iget-object v0, v0, Lqal;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v6, v0

    .line 61
    :cond_1
    iget-object v0, p2, Lpmp;->a:Lqar;

    if-eqz v0, :cond_a

    .line 63
    iget-object v0, p2, Lpmp;->a:Lqar;

    iget-object v0, v0, Lqar;->b:Lqam;

    :goto_2
    iget-object v4, p2, Lpmp;->c:[Lqar;

    .line 62
    invoke-static {p1, v3, v0, v4}, Llp;->a(Landroid/content/Context;ILqam;[Lqar;)Ljava/lang/String;

    move-result-object v4

    .line 66
    iget-object v0, p2, Lpmp;->c:[Lqar;

    if-eqz v0, :cond_b

    .line 67
    iget-object v8, p2, Lpmp;->c:[Lqar;

    array-length v9, v8

    const/4 v0, 0x0

    move v5, v0

    :goto_3
    if-ge v5, v9, :cond_b

    aget-object v10, v8, v5

    .line 68
    const/4 v0, 0x0

    .line 70
    iget-object v11, v10, Lqar;->a:Lqal;

    if-eqz v11, :cond_2

    .line 71
    iget-object v0, v10, Lqar;->a:Lqal;

    iget-object v0, v0, Lqal;->c:Ljava/lang/String;

    .line 74
    :cond_2
    iget-object v10, v10, Lqar;->b:Lqam;

    invoke-static {v0, v10}, Lmxm;->a(Ljava/lang/String;Lqam;)Lmxh;

    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    .line 55
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 1267
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1270
    :cond_5
    iget-object v4, v0, Lqal;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1271
    const-string v4, "e:"

    iget-object v0, v0, Lqal;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1274
    :cond_7
    iget-object v4, v0, Lqal;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 1275
    const-string v4, "p:"

    iget-object v0, v0, Lqal;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1278
    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    .line 63
    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    .line 79
    :cond_b
    iget-object v0, p2, Lpmp;->e:[Lsqg;

    .line 2138
    if-eqz v0, :cond_c

    array-length v5, v0

    if-nez v5, :cond_e

    .line 2139
    :cond_c
    const/4 v5, 0x0

    .line 80
    :cond_d
    :goto_4
    const/4 v8, 0x0

    move-object v0, p0

    .line 79
    invoke-direct/range {v0 .. v8}, Lmxm;->a(Ljava/util/ArrayList;Lmxh;ILjava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    return-void

    .line 2142
    :cond_e
    const/4 v5, 0x0

    aget-object v5, v0, v5

    .line 2143
    invoke-static {v5}, Llp;->a(Lsqg;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    .line 2144
    array-length v8, v0

    const/4 v9, 0x1

    if-le v8, v9, :cond_d

    .line 2145
    const/16 v8, 0xa

    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    const/4 v9, 0x1

    aget-object v0, v0, v9

    invoke-static {v0}, Llp;->a(Lsqg;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4
.end method

.method private constructor <init>(Ljava/util/ArrayList;Lmxh;ILjava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lmxh;",
            ">;",
            "Lmxh;",
            "I",
            "Ljava/lang/String;",
            "Landroid/text/Spanned;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 87
    invoke-direct/range {p0 .. p8}, Lmxm;->a(Ljava/util/ArrayList;Lmxh;ILjava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    return-void
.end method

.method private static a(Ljava/lang/String;Lqam;)Lmxh;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 171
    .line 177
    if-eqz p1, :cond_4

    .line 178
    iget-object v2, p1, Lqam;->a:Ljava/lang/String;

    .line 179
    iget-object v4, p1, Lqam;->c:Ljava/lang/String;

    .line 180
    iget-object v0, p1, Lqam;->f:Ljava/lang/Boolean;

    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v5

    .line 2287
    if-eqz p1, :cond_1

    .line 2288
    iget v0, p1, Lqam;->n:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 2289
    const-string v0, "male"

    .line 183
    :goto_0
    iget-object v3, p1, Lqam;->p:[Lqaw;

    if-eqz v3, :cond_3

    .line 184
    :goto_1
    iget-object v3, p1, Lqam;->p:[Lqaw;

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 185
    iget-object v3, p1, Lqam;->p:[Lqaw;

    aget-object v3, v3, v1

    .line 186
    iget-object v7, v3, Lqaw;->b:Ljava/lang/Boolean;

    invoke-static {v7}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 187
    iget-object v6, v3, Lqaw;->a:Ljava/lang/String;

    move-object v3, v6

    move-object v6, v0

    .line 194
    :goto_2
    new-instance v0, Lmxh;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lmxh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0

    .line 2290
    :cond_0
    iget v0, p1, Lqam;->n:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 2291
    const-string v0, "female"

    goto :goto_0

    .line 2294
    :cond_1
    const-string v0, "other"

    goto :goto_0

    .line 184
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v3, v6

    move-object v6, v0

    goto :goto_2

    :cond_4
    move v5, v1

    move-object v3, v6

    move-object v4, v6

    move-object v2, v6

    goto :goto_2
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lmxm;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 230
    invoke-static {p0}, Lnlw;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v6

    .line 231
    invoke-static {p0}, Lnlw;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v7

    .line 232
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 237
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-ne v0, v8, :cond_0

    move v0, v8

    .line 238
    :goto_0
    if-eqz v0, :cond_2

    .line 239
    invoke-static {p0}, Lnlw;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 3128
    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    move-object v5, v0

    move-object v4, v1

    .line 244
    :goto_2
    invoke-static {p0}, Lmxh;->a(Ljava/nio/ByteBuffer;)Lmxh;

    move-result-object v2

    .line 246
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 247
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v9

    .line 248
    :goto_3
    if-ge v0, v10, :cond_3

    .line 249
    invoke-static {p0}, Lmxh;->a(Ljava/nio/ByteBuffer;)Lmxh;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_0
    move v0, v9

    .line 237
    goto :goto_0

    .line 3131
    :cond_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3132
    invoke-static {v0}, Lnid;->a(Ljava/nio/ByteBuffer;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_1

    .line 241
    :cond_2
    invoke-static {p0}, Lnlw;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v1

    goto :goto_2

    .line 252
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-ne v0, v8, :cond_4

    .line 254
    :goto_4
    new-instance v0, Lmxm;

    invoke-direct/range {v0 .. v8}, Lmxm;-><init>(Ljava/util/ArrayList;Lmxh;ILjava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_4
    move v8, v9

    .line 252
    goto :goto_4
.end method

.method private final a(Ljava/util/ArrayList;Lmxh;ILjava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lmxh;",
            ">;",
            "Lmxh;",
            "I",
            "Ljava/lang/String;",
            "Landroid/text/Spanned;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 93
    iput-object p1, p0, Lmxm;->b:Ljava/util/ArrayList;

    .line 94
    iput-object p2, p0, Lmxm;->c:Lmxh;

    .line 95
    iput-object p7, p0, Lmxm;->d:Ljava/lang/String;

    .line 96
    iput p3, p0, Lmxm;->a:I

    .line 97
    iput-object p4, p0, Lmxm;->h:Ljava/lang/String;

    .line 98
    iput-object p5, p0, Lmxm;->f:Landroid/text/Spanned;

    .line 99
    iput-object p7, p0, Lmxm;->d:Ljava/lang/String;

    .line 100
    iput-object p6, p0, Lmxm;->e:Ljava/lang/String;

    .line 102
    iput-boolean p8, p0, Lmxm;->g:Z

    .line 103
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lmxm;->g:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lmxm;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lmxm;->f:Landroid/text/Spanned;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lmxm;->f:Landroid/text/Spanned;

    .line 125
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmxm;->h:Ljava/lang/String;

    goto :goto_0
.end method
