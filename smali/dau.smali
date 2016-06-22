.class final Ldau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lkif;",
            "[",
            "Lklw;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldau;->a:Ljava/util/HashMap;

    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ldau;->b:Ljava/util/HashSet;

    .line 27
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 72
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 73
    if-eqz v2, :cond_0

    .line 74
    iget-object v3, p0, Ldau;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Ldau;->b:Ljava/util/HashSet;

    iget-object v1, p0, Ldau;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ldar;)[Lklw;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 48
    sget-object v0, Ldav;->a:[I

    invoke-virtual {p1}, Ldar;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid MenutOption provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :pswitch_0
    iget-object v0, p0, Ldau;->a:Ljava/util/HashMap;

    sget-object v1, Lkif;->c:Lkif;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lklw;

    .line 62
    :goto_0
    if-eqz v0, :cond_4

    :goto_1
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Ldau;->a:Ljava/util/HashMap;

    sget-object v1, Lkif;->a:Lkif;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lklw;

    goto :goto_0

    .line 57
    :pswitch_2
    iget-object v0, p0, Ldau;->a:Ljava/util/HashMap;

    sget-object v1, Lkif;->a:Lkif;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lklw;

    .line 1096
    if-nez v0, :cond_0

    .line 1097
    const/4 v0, 0x0

    goto :goto_0

    .line 1099
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1100
    array-length v4, v0

    move v1, v2

    :goto_2
    if-ge v1, v4, :cond_3

    aget-object v5, v0, v1

    .line 1101
    iget v6, v5, Lklw;->d:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    iget v6, v5, Lklw;->d:I

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1

    iget-object v6, p0, Ldau;->b:Ljava/util/HashSet;

    iget-object v7, v5, Lklw;->a:Ljava/lang/String;

    .line 1103
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1104
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1100
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1107
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lklw;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lklw;

    goto :goto_0

    .line 62
    :cond_4
    new-array v0, v2, [Lklw;

    goto :goto_1

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
