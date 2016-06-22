.class public final Lkfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhed;


# instance fields
.field private final a:Lkfq;

.field private final b:Lkfr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lkfq;

    invoke-direct {v0}, Lkfq;-><init>()V

    iput-object v0, p0, Lkfp;->a:Lkfq;

    .line 12
    new-instance v0, Lkfr;

    invoke-direct {v0}, Lkfr;-><init>()V

    iput-object v0, p0, Lkfp;->b:Lkfr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-static {p1}, Ljww;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lkfp;->a:Lkfq;

    .line 1045
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkfq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkfp;->b:Lkfr;

    invoke-virtual {v0, p1}, Lkfr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
