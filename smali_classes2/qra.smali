.class public final Lqra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqni;


# instance fields
.field private final a:Lqqx;


# direct methods
.method constructor <init>(Lqqx;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lqra;->a:Lqqx;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lrdd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lrdd",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lqra;->a:Lqqx;

    invoke-static {p1}, Lqqx;->a(Landroid/content/Intent;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lqqx;->a(Z)Lrdd;

    move-result-object v0

    return-object v0
.end method
