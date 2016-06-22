.class final Leod;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leoc;


# direct methods
.method constructor <init>(Leoc;)V
    .locals 0

    iput-object p1, p0, Leod;->a:Leoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Leod;->a:Leoc;

    .line 1000
    iget-object v0, v0, Leoc;->c:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lemj;->c(Landroid/content/Context;)V

    return-void
.end method
