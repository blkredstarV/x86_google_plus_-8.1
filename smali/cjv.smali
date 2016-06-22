.class final Lcjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcjn;


# direct methods
.method constructor <init>(Lcjn;)V
    .locals 0

    .prologue
    .line 1143
    iput-object p1, p0, Lcjv;->a:Lcjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1146
    iget-object v0, p0, Lcjv;->a:Lcjn;

    .line 1757
    iget v0, v0, Lel;->f:I

    const/4 v2, 0x5

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    .line 1146
    :goto_0
    if-eqz v0, :cond_0

    .line 1147
    iget-object v8, p0, Lcjv;->a:Lcjn;

    .line 2157
    iput-boolean v1, v8, Lcjn;->ac:Z

    .line 2158
    invoke-virtual {v8}, Lcjn;->g()Leq;

    move-result-object v0

    iget-object v1, v8, Lcjn;->a:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    iget-object v2, v8, Lcjn;->b:Ljava/lang/String;

    iget-object v3, v8, Lcjn;->ad:Ljava/lang/String;

    iget-object v4, v8, Lcjn;->ae:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, v8, Lcjn;->aa:Ljava/lang/String;

    iget-boolean v7, v8, Lcjn;->ac:Z

    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcjn;->af:Ljava/lang/Integer;

    .line 2161
    invoke-virtual {v8}, Lcjn;->a()V

    .line 1149
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1757
    goto :goto_0
.end method
