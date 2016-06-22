.class final Lluk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lltw;


# direct methods
.method constructor <init>(Lltw;)V
    .locals 0

    .prologue
    .line 910
    iput-object p1, p0, Lluk;->a:Lltw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 913
    iget-object v0, p0, Lluk;->a:Lltw;

    .line 1240
    iget-object v0, v0, Lltw;->o:Landroid/widget/ScrollView;

    .line 913
    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 914
    return-void
.end method
