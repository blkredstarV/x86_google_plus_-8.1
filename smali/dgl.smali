.class final Ldgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhpt;

.field private synthetic b:Ldgi;


# direct methods
.method constructor <init>(Ldgi;Lhpt;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Ldgl;->b:Ldgi;

    iput-object p2, p0, Ldgl;->a:Lhpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 447
    iget-object v6, p0, Ldgl;->b:Ldgi;

    iget-object v5, p0, Ldgl;->a:Lhpt;

    .line 1499
    invoke-virtual {v6}, Ldgi;->g()Leq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Ldgi;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v6, Ldgi;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1500
    :cond_0
    :goto_0
    return-void

    .line 1503
    :cond_1
    sget v0, Llit;->fk:I

    invoke-virtual {v6, v0}, Ldgi;->a(I)V

    .line 1505
    invoke-virtual {v6}, Ldgi;->g()Leq;

    move-result-object v0

    iget-object v1, v6, Ldgi;->a:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    iget-object v2, v6, Ldgi;->d:Ljava/lang/String;

    iget-object v3, v6, Ldgi;->Y:Ljava/lang/String;

    iget-object v4, v6, Ldgi;->c:Ljava/lang/String;

    .line 1504
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhpt;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Ldgi;->b:Ljava/lang/Integer;

    goto :goto_0
.end method
