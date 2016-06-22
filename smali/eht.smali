.class final Leht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lehp;


# direct methods
.method constructor <init>(Lehp;)V
    .locals 0

    .prologue
    .line 2371
    iput-object p1, p0, Leht;->a:Lehp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2374
    iget-object v0, p0, Leht;->a:Lehp;

    iget-object v0, v0, Lehp;->o:Ldkj;

    invoke-virtual {v0}, Ldkj;->a()V

    .line 2375
    return-void
.end method
