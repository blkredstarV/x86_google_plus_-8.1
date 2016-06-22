.class public final Lmyr;
.super Lnlw;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmxm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpir;Lpip;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 86
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 87
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    if-eqz p3, :cond_1

    iget-object v0, p3, Lpip;->b:[Lpiq;

    if-eqz v0, :cond_1

    move v0, v1

    .line 93
    :goto_0
    iget-object v2, p3, Lpip;->b:[Lpiq;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 94
    iget-object v2, p3, Lpip;->b:[Lpiq;

    aget-object v2, v2, v0

    .line 96
    iget-object v5, v2, Lpiq;->a:[Lpmp;

    if-eqz v5, :cond_0

    iget-object v5, v2, Lpiq;->a:[Lpmp;

    array-length v5, v5

    if-lez v5, :cond_0

    .line 97
    new-instance v5, Lmxm;

    iget-object v2, v2, Lpiq;->a:[Lpmp;

    aget-object v2, v2, v1

    invoke-direct {v5, p1, v2}, Lmxm;-><init>(Landroid/content/Context;Lpmp;)V

    .line 99
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_1
    if-eqz p2, :cond_2

    .line 105
    iget-object v1, p2, Lpir;->b:Ljava/lang/String;

    .line 106
    iget-object v2, p2, Lpir;->c:Ljava/lang/String;

    .line 107
    iget-object v3, p2, Lpir;->d:Ljava/lang/String;

    .line 110
    :goto_1
    const/4 v5, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lmyr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 111
    return-void

    :cond_2
    move-object v2, v3

    move-object v1, v3

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Lpit;Lpis;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lmyr;-><init>(Landroid/content/Context;Lpit;Lpis;I)V

    .line 59
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lpit;Lpis;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 62
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 63
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    if-eqz p3, :cond_0

    iget-object v0, p3, Lpis;->b:[Lpmp;

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p3, Lpis;->b:[Lpmp;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 70
    iget-object v1, p3, Lpis;->b:[Lpmp;

    aget-object v1, v1, v0

    .line 71
    new-instance v2, Lmxm;

    invoke-direct {v2, p1, v1}, Lmxm;-><init>(Landroid/content/Context;Lpmp;)V

    .line 72
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    if-eqz p2, :cond_1

    .line 77
    iget-object v1, p2, Lpit;->b:Ljava/lang/String;

    .line 78
    iget-object v2, p2, Lpit;->c:Ljava/lang/String;

    .line 79
    iget-object v3, p2, Lpit;->d:Ljava/lang/String;

    .line 82
    :goto_1
    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lmyr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 83
    return-void

    :cond_1
    move-object v2, v3

    move-object v1, v3

    goto :goto_1
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lmxm;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 46
    invoke-direct/range {p0 .. p5}, Lmyr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Lpio;)V
    .locals 6

    .prologue
    .line 49
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 50
    if-eqz p1, :cond_0

    .line 51
    iget-object v1, p1, Lpio;->b:Ljava/lang/String;

    iget-object v2, p1, Lpio;->c:Ljava/lang/String;

    iget-object v3, p1, Lpio;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lmyr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 54
    :cond_0
    return-void
.end method

.method public static a([B)Lmyr;
    .locals 9

    .prologue
    .line 163
    if-nez p0, :cond_0

    .line 164
    const/4 v0, 0x0

    .line 174
    :goto_0
    return-object v0

    .line 167
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 169
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 170
    invoke-static {v6}, Lmyr;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-static {v6}, Lmyr;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-static {v6}, Lmyr;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    .line 1190
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 1191
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1192
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v7, :cond_1

    .line 1193
    invoke-static {v6}, Lmxm;->a(Ljava/nio/ByteBuffer;)Lmxm;

    move-result-object v8

    .line 1194
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1192
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 174
    :cond_1
    new-instance v0, Lmyr;

    invoke-direct/range {v0 .. v5}, Lmyr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lmxm;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 115
    iput-object p1, p0, Lmyr;->a:Ljava/lang/String;

    .line 116
    iput-object p2, p0, Lmyr;->b:Ljava/lang/String;

    .line 117
    iput-object p3, p0, Lmyr;->c:Ljava/lang/String;

    .line 118
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lmyr;->e:Ljava/util/ArrayList;

    .line 119
    iput p5, p0, Lmyr;->d:I

    .line 120
    return-void

    .line 118
    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static a(Lmyr;)[B
    .locals 3

    .prologue
    .line 144
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 145
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 149
    :try_start_0
    iget v2, p0, Lmyr;->d:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1123
    iget-object v2, p0, Lmyr;->a:Ljava/lang/String;

    .line 150
    invoke-static {v1, v2}, Lmyr;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 1127
    iget-object v2, p0, Lmyr;->b:Ljava/lang/String;

    .line 151
    invoke-static {v1, v2}, Lmyr;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 1131
    iget-object v2, p0, Lmyr;->c:Ljava/lang/String;

    .line 152
    invoke-static {v1, v2}, Lmyr;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 1135
    iget-object v2, p0, Lmyr;->e:Ljava/util/ArrayList;

    .line 153
    invoke-static {v1, v2}, Lmyr;->b(Ljava/io/DataOutputStream;Ljava/util/List;)V

    .line 154
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 156
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 159
    return-object v0

    .line 156
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    throw v0
.end method

.method private static b(Ljava/io/DataOutputStream;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataOutputStream;",
            "Ljava/util/List",
            "<",
            "Lmxm;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 180
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    .line 181
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    move v6, v3

    .line 183
    :goto_1
    if-ge v6, v2, :cond_5

    .line 184
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxm;

    .line 2152
    iget-object v1, v0, Lmxm;->e:Ljava/lang/String;

    .line 1199
    invoke-static {p0, v1}, Lnlw;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 3118
    iget-object v1, v0, Lmxm;->d:Ljava/lang/String;

    .line 1200
    invoke-static {p0, v1}, Lnlw;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 4106
    iget v1, v0, Lmxm;->a:I

    .line 1201
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1204
    iget-object v1, v0, Lmxm;->f:Landroid/text/Spanned;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1205
    invoke-virtual {p0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1206
    iget-object v1, v0, Lmxm;->f:Landroid/text/Spanned;

    invoke-static {v1}, Lnid;->a(Landroid/text/Spanned;)[B

    move-result-object v1

    invoke-static {p0, v1}, Lnlw;->a(Ljava/io/DataOutputStream;[B)V

    .line 4114
    :goto_2
    iget-object v1, v0, Lmxm;->c:Lmxh;

    .line 1217
    invoke-static {v1, p0}, Lmxh;->a(Lmxh;Ljava/io/DataOutputStream;)V

    .line 5110
    iget-object v7, v0, Lmxm;->b:Ljava/util/ArrayList;

    .line 1220
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1221
    invoke-virtual {p0, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    move v5, v3

    .line 1222
    :goto_3
    if-ge v5, v8, :cond_3

    .line 1223
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxh;

    invoke-static {v1, p0}, Lmxh;->a(Lmxh;Ljava/io/DataOutputStream;)V

    .line 1222
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_3

    :cond_0
    move v2, v3

    .line 180
    goto :goto_0

    .line 1208
    :cond_1
    invoke-virtual {p0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1209
    invoke-virtual {v0}, Lmxm;->c()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1210
    if-nez v1, :cond_2

    .line 1211
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lnlw;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    goto :goto_2

    .line 1213
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lnlw;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    goto :goto_2

    .line 5157
    :cond_3
    iget-boolean v0, v0, Lmxm;->g:Z

    .line 1226
    if-eqz v0, :cond_4

    move v0, v4

    :goto_4
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 183
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_4
    move v0, v3

    .line 1226
    goto :goto_4

    .line 187
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 208
    iget-object v0, p0, Lmyr;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_1

    .line 209
    iget-object v0, p0, Lmyr;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxm;

    .line 6152
    iget-object v5, v0, Lmxm;->e:Ljava/lang/String;

    .line 210
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7118
    iget-object v5, v0, Lmxm;->d:Ljava/lang/String;

    .line 211
    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7162
    iput-boolean v1, v0, Lmxm;->g:Z

    move v0, v1

    .line 216
    :goto_1
    return v0

    .line 208
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 216
    goto :goto_1
.end method
