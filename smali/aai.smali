.class final Laai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laah;


# direct methods
.method constructor <init>(Laah;)V
    .locals 0

    .prologue
    .line 1131
    iput-object p1, p0, Laai;->a:Laah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1134
    iget-object v0, p0, Laai;->a:Laah;

    iget-object v0, v0, Laah;->a:Lzr;

    .line 2092
    iget-object v0, v0, Lzr;->v:Lacm;

    .line 1134
    if-eqz v0, :cond_0

    .line 1135
    iget-object v0, p0, Laai;->a:Laah;

    iget-object v0, v0, Laah;->a:Lzr;

    const/4 v1, 0x0

    .line 3092
    iput-object v1, v0, Lzr;->v:Lacm;

    .line 1137
    :cond_0
    return-void
.end method
