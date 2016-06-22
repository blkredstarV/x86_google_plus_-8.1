.class final Lmvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmve;


# direct methods
.method constructor <init>(Lmve;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lmvi;->a:Lmve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lmvi;->a:Lmve;

    iget-object v0, v0, Lmve;->b:Lmvd;

    iget-object v1, p0, Lmvi;->a:Lmve;

    iget-object v1, v1, Lmve;->a:Lmwa;

    invoke-virtual {v1}, Lmwa;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1060
    invoke-virtual {v0, v1}, Lmvd;->a(Ljava/lang/Integer;)V

    .line 319
    return-void
.end method
