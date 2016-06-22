.class final Ljdv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final d:[I


# instance fields
.field final a:I

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Short;",
            "Ljdu;",
            ">;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ljdv;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljdv;->b:Ljava/util/Map;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Ljdv;->c:I

    .line 48
    iput p1, p0, Ljdv;->a:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a(Ljdu;)Ljdu;
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Ljdv;->a:I

    .line 2167
    iput v0, p1, Ljdu;->f:I

    .line 88
    iget-object v0, p0, Ljdv;->b:Ljava/util/Map;

    .line 2174
    iget-short v1, p1, Ljdu;->b:S

    .line 88
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdu;

    return-object v0
.end method

.method protected final a(S)Ljdu;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Ljdv;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdu;

    return-object v0
.end method

.method protected final a()[Ljdu;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Ljdv;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Ljdv;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljdu;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljdu;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 151
    :goto_0
    return v0

    .line 132
    :cond_0
    if-nez p1, :cond_1

    move v0, v2

    .line 133
    goto :goto_0

    .line 135
    :cond_1
    instance-of v0, p1, Ljdv;

    if-eqz v0, :cond_4

    .line 136
    check-cast p1, Ljdv;

    .line 3072
    iget v0, p1, Ljdv;->a:I

    .line 137
    iget v3, p0, Ljdv;->a:I

    if-ne v0, v3, :cond_4

    .line 3106
    iget-object v0, p1, Ljdv;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 4106
    iget-object v3, p0, Ljdv;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    .line 137
    if-ne v0, v3, :cond_4

    .line 138
    invoke-virtual {p1}, Ljdv;->a()[Ljdu;

    move-result-object v4

    .line 139
    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    .line 4174
    iget-short v0, v6, Ljdu;->b:S

    .line 4499
    sget-object v7, Ljdj;->u:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 143
    iget-object v0, p0, Ljdv;->b:Ljava/util/Map;

    .line 5174
    iget-short v7, v6, Ljdu;->b:S

    .line 143
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdu;

    .line 144
    invoke-virtual {v6, v0}, Ljdu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 145
    goto :goto_0

    .line 139
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 148
    goto :goto_0

    :cond_4
    move v0, v2

    .line 151
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 159
    iget v0, p0, Ljdv;->a:I

    add-int/lit16 v0, v0, 0x20f

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljdv;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    return v0
.end method
