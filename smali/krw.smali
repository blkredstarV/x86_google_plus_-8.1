.class public final Lkrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgox;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgox",
        "<",
        "Lgwt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkpz;

.field public final synthetic b:Lkru;

.field private synthetic c:I


# direct methods
.method constructor <init>(Lkru;Lkpz;I)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lkrw;->b:Lkru;

    iput-object p2, p0, Lkrw;->a:Lkpz;

    iput p3, p0, Lkrw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lgow;)V
    .locals 3

    .prologue
    .line 244
    check-cast p1, Lgwt;

    .line 1247
    invoke-interface {p1}, Lgwt;->a()Lgxk;

    move-result-object v0

    .line 1248
    new-instance v1, Lkoc;

    invoke-direct {v1, p0, v0}, Lkoc;-><init>(Lkrw;Lgxk;)V

    .line 1258
    iget-object v0, p0, Lkrw;->b:Lkru;

    iget v2, p0, Lkrw;->c:I

    invoke-virtual {v0, v2}, Lkru;->a(I)Lkqw;

    move-result-object v0

    .line 1259
    new-instance v2, Lkrd;

    invoke-direct {v2, v0, v1}, Lkrd;-><init>(Lkqw;Lkoc;)V

    .line 1261
    invoke-virtual {v0, v2}, Lkqw;->a(Lkqr;)V

    .line 244
    return-void
.end method
