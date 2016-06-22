.class final Lkyy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Z

.field final b:Lkzd;


# direct methods
.method private constructor <init>(Lkzd;)V
    .locals 1

    .prologue
    .line 379
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkyy;-><init>(Lkzd;Z)V

    .line 380
    return-void
.end method

.method constructor <init>(Lkzd;Z)V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    iput-object p1, p0, Lkyy;->b:Lkzd;

    .line 384
    iput-boolean p2, p0, Lkyy;->a:Z

    .line 385
    return-void
.end method

.method public static a(Ljava/lang/String;)Lkyy;
    .locals 2

    .prologue
    .line 388
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 389
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "separator may not be empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_0
    new-instance v0, Lkyy;

    new-instance v1, Lkzd;

    invoke-direct {v1, p0}, Lkzd;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkyy;-><init>(Lkzd;)V

    return-object v0
.end method
