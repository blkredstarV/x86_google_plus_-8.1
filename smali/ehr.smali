.class final Lehr;
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
    .line 978
    iput-object p1, p0, Lehr;->a:Lehp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 981
    iget-object v0, p0, Lehr;->a:Lehp;

    .line 1141
    invoke-virtual {v0, p1}, Lehp;->a(Landroid/view/View;)V

    .line 982
    return-void
.end method
