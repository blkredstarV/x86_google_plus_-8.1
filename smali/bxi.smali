.class final Lbxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lbxi;->a:Landroid/content/Context;

    iput p2, p0, Lbxi;->b:I

    iput-object p3, p0, Lbxi;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 558
    iget-object v0, p0, Lbxi;->a:Landroid/content/Context;

    iget v1, p0, Lbxi;->b:I

    iget-object v2, p0, Lbxi;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Context;ILjava/lang/String;)I

    .line 559
    return-void
.end method
