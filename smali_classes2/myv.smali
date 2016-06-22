.class public final Lmyv;
.super Lnlw;
.source "PG"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(Loro;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 28
    if-eqz p1, :cond_0

    iget-object v1, p1, Loro;->b:[Lorn;

    if-nez v1, :cond_2

    .line 29
    :cond_0
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lmyv;->a:[Ljava/lang/String;

    .line 30
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lmyv;->b:[Ljava/lang/String;

    .line 31
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lmyv;->c:[Ljava/lang/String;

    .line 45
    :cond_1
    return-void

    .line 35
    :cond_2
    iget-object v1, p1, Loro;->b:[Lorn;

    array-length v1, v1

    .line 36
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lmyv;->a:[Ljava/lang/String;

    .line 37
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lmyv;->b:[Ljava/lang/String;

    .line 38
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lmyv;->c:[Ljava/lang/String;

    .line 39
    :goto_0
    if-ge v0, v1, :cond_1

    .line 40
    iget-object v2, p1, Loro;->b:[Lorn;

    aget-object v2, v2, v0

    .line 41
    iget-object v3, p0, Lmyv;->a:[Ljava/lang/String;

    iget-object v4, v2, Lorn;->b:Ljava/lang/String;

    aput-object v4, v3, v0

    .line 42
    iget-object v3, p0, Lmyv;->b:[Ljava/lang/String;

    iget-object v4, v2, Lorn;->a:Ljava/lang/String;

    aput-object v4, v3, v0

    .line 43
    iget-object v3, p0, Lmyv;->c:[Ljava/lang/String;

    iget-object v2, v2, Lorn;->c:Ljava/lang/String;

    aput-object v2, v3, v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
