.class final Licb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:I

.field private synthetic c:Lotg;


# direct methods
.method constructor <init>(Landroid/content/Context;ILotg;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Licb;->a:Landroid/content/Context;

    iput p2, p0, Licb;->b:I

    iput-object p3, p0, Licb;->c:Lotg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 53
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 54
    iget-object v0, p0, Licb;->a:Landroid/content/Context;

    iget v1, p0, Licb;->b:I

    iget-object v2, p0, Licb;->c:Lotg;

    invoke-static {v0, v1, v2}, Lica;->b(Landroid/content/Context;ILotg;)V

    .line 55
    return-void
.end method
