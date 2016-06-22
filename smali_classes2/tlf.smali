.class final Ltlf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/Number;

.field d:D

.field e:I

.field f:Ljava/text/Format;

.field g:Ljava/lang/String;

.field h:Z


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Number;D)V
    .locals 2

    .prologue
    .line 1950
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1951
    iput p1, p0, Ltlf;->a:I

    .line 1952
    iput-object p2, p0, Ltlf;->b:Ljava/lang/String;

    .line 1956
    const-wide/16 v0, 0x0

    cmpl-double v0, p4, v0

    if-nez v0, :cond_0

    .line 1957
    iput-object p3, p0, Ltlf;->c:Ljava/lang/Number;

    .line 1961
    :goto_0
    iput-wide p4, p0, Ltlf;->d:D

    .line 1962
    return-void

    .line 1959
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double/2addr v0, p4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ltlf;->c:Ljava/lang/Number;

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1965
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "PluralSelectorContext being formatted, rather than its number"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
