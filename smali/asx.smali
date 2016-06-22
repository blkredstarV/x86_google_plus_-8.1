.class final Lasx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lasv;


# direct methods
.method constructor <init>(Lasv;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lasx;->a:Lasv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lasx;->a:Lasv;

    .line 1036
    iget-object v0, v0, Lasv;->a:Lhhj;

    .line 155
    invoke-virtual {v0}, Lhhj;->b()Z

    .line 156
    return-void
.end method
