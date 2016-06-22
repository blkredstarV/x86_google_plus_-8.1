.class final Ljvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnc;


# instance fields
.field final synthetic a:Ljvr;


# direct methods
.method constructor <init>(Ljvr;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Ljvw;->a:Ljvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmx;)Z
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Ljvw;->a:Ljvr;

    .line 1029
    iget-object v0, v0, Ljvr;->aa:Lidc;

    .line 200
    new-instance v1, Ljvx;

    iget-object v2, p0, Ljvw;->a:Ljvr;

    .line 2029
    iget-object v2, v2, Ljvr;->bM:Lnna;

    .line 200
    const-string v3, "ClearCache"

    invoke-direct {v1, p0, v2, v3}, Ljvx;-><init>(Ljvw;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    .line 208
    const/4 v0, 0x1

    return v0
.end method
