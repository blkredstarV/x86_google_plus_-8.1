.class final Lbkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbls;


# instance fields
.field private synthetic a:Lbky;


# direct methods
.method constructor <init>(Lbky;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lbkz;->a:Lbky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 214
    iget-object v0, p0, Lbkz;->a:Lbky;

    .line 1129
    iget-object v0, v0, Lbky;->ae:Lbkr;

    .line 214
    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lbkz;->a:Lbky;

    .line 2129
    iget-object v2, v0, Lbky;->ae:Lbkr;

    .line 2139
    iget-boolean v0, v2, Lbkr;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Lbkr;->a(ZZ)V

    .line 217
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 2139
    goto :goto_0
.end method
