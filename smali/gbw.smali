.class final Lgbw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/ComponentName;

.field private synthetic b:Lgbu;


# direct methods
.method constructor <init>(Lgbu;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lgbw;->b:Lgbu;

    iput-object p2, p0, Lgbw;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgbw;->b:Lgbu;

    iget-object v0, v0, Lgbu;->c:Lgbo;

    iget-object v1, p0, Lgbw;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lgbo;->a(Lgbo;Landroid/content/ComponentName;)V

    return-void
.end method
