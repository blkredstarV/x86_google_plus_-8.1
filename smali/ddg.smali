.class final Lddg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczl;


# static fields
.field static final a:Ljdz;


# instance fields
.field private final b:Lhkg;

.field private final c:Ljec;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 20
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.enable_datamixerapi"

    const-string v2, "false"

    const-string v3, "b1b7fafb"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lddg;->a:Ljdz;

    return-void
.end method

.method constructor <init>(Ljec;Lhkg;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lddg;->c:Ljec;

    .line 29
    iput-object p2, p0, Lddg;->b:Lhkg;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 34
    sget-object v3, Lddg;->a:Ljdz;

    .line 1038
    iget-object v0, p0, Lddg;->b:Lhkg;

    invoke-interface {v0}, Lhkg;->a()Ljava/util/List;

    move-result-object v4

    move v1, v2

    .line 1039
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1040
    iget-object v5, p0, Lddg;->c:Ljec;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5, v3, v0}, Ljec;->b(Ljdz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1041
    const/4 v2, 0x1

    :cond_0
    return v2

    .line 1039
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
