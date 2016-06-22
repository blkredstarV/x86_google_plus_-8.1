.class final Lbek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lbej;


# direct methods
.method constructor <init>(Lbej;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lbek;->a:Lbej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 148
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 149
    iget-object v0, p0, Lbek;->a:Lbej;

    .line 1104
    iget-object v0, v0, Lbej;->a:Ljcc;

    .line 149
    invoke-virtual {v0}, Ljcc;->b()V

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lbek;->a:Lbej;

    .line 2104
    invoke-virtual {v0}, Lbej;->b()V

    goto :goto_0
.end method
