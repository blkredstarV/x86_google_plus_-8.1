.class final Lbxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:I


# direct methods
.method constructor <init>(Lbxc;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 151
    iput-object p2, p0, Lbxd;->a:Landroid/content/Context;

    iput p3, p0, Lbxd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lbxd;->a:Landroid/content/Context;

    iget v1, p0, Lbxd;->b:I

    .line 1061
    invoke-static {v0, v1}, Lbxc;->b(Landroid/content/Context;I)V

    .line 155
    return-void
.end method
