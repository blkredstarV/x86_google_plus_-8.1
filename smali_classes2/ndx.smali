.class public final Lndx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndo;


# static fields
.field static final a:Ljdz;

.field static final b:Ljdz;


# instance fields
.field private final c:Lhkg;

.field private final d:Ljec;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 28
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.enable_foresyncdelay"

    const-string v2, "-1"

    const-string v3, "acff0bcf"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lndx;->a:Ljdz;

    .line 36
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.enable_foresync"

    const-string v2, "false"

    const-string v3, "ba3a238b"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lndx;->b:Ljdz;

    return-void
.end method

.method constructor <init>(Lhkg;Ljec;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lndx;->c:Lhkg;

    .line 21
    iput-object p2, p0, Lndx;->d:Ljec;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lndx;->d:Ljec;

    sget-object v1, Lndx;->a:Ljdz;

    .line 43
    invoke-interface {v0, v1, p1}, Ljec;->c(Ljdz;I)Ljava/lang/Long;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final a()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lndx;->c:Lhkg;

    invoke-interface {v0}, Lhkg;->a()Ljava/util/List;

    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    .line 53
    :goto_0
    if-ge v2, v4, :cond_1

    .line 54
    iget-object v5, p0, Lndx;->d:Ljec;

    sget-object v6, Lndx;->b:Ljdz;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5, v6, v0}, Ljec;->b(Ljdz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    .line 58
    :goto_1
    return v0

    .line 53
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 58
    goto :goto_1
.end method
