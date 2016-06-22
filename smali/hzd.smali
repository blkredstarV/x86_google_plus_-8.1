.class final Lhzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhzc;


# direct methods
.method constructor <init>(Lhzc;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lhzd;->a:Lhzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lhzd;->a:Lhzc;

    .line 1122
    iput-object v1, v0, Lhzc;->a:Landroid/view/View;

    .line 1123
    iput-object v1, v0, Lhzc;->b:Landroid/view/View;

    .line 40
    return-void
.end method
