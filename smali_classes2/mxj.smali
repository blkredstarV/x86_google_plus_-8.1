.class public final Lmxj;
.super Lnlw;
.source "PG"

# interfaces
.implements Liis;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Liiq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 24
    return-void
.end method

.method public constructor <init>([Lpuv;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 26
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmxj;->a:Ljava/util/ArrayList;

    move v7, v5

    .line 28
    :goto_0
    array-length v0, p1

    if-ge v7, v0, :cond_0

    .line 29
    aget-object v6, p1, v7

    .line 30
    iget-object v8, p0, Lmxj;->a:Ljava/util/ArrayList;

    new-instance v0, Lmxh;

    iget-object v1, v6, Lpuv;->b:Ljava/lang/String;

    iget-object v2, v6, Lpuv;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v6, Lpuv;->c:Ljava/lang/String;

    iget-object v6, v6, Lpuv;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lmxh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static a(Lmxj;Ljava/io/DataOutputStream;)V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lmxj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 38
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 39
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 40
    iget-object v0, p0, Lmxj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiq;

    .line 42
    instance-of v3, v0, Lmxh;

    if-eqz v3, :cond_0

    .line 43
    check-cast v0, Lmxh;

    invoke-static {v0, p1}, Lmxh;->a(Lmxh;Ljava/io/DataOutputStream;)V

    .line 39
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 1

    .prologue
    .line 19
    .line 1059
    iget-object v0, p0, Lmxj;->a:Ljava/util/ArrayList;

    .line 19
    return-object v0
.end method
