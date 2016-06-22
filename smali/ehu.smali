.class final Lehu;
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
    .line 2378
    iput-object p1, p0, Lehu;->a:Lehp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2381
    iget-object v0, p0, Lehu;->a:Lehp;

    .line 3141
    iget-object v0, v0, Lehp;->w:Liic;

    .line 2381
    invoke-interface {v0}, Liic;->a()V

    .line 2382
    return-void
.end method
