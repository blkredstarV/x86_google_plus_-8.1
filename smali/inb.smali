.class final Linb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lild;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Limz;Ljava/lang/String;Ljava/lang/Integer;Lild;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p2, p0, Linb;->b:Ljava/lang/String;

    .line 182
    iput-object p3, p0, Linb;->c:Ljava/lang/Integer;

    .line 183
    iput-object p4, p0, Linb;->a:Lild;

    .line 184
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Linb;->a:Lild;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Linb;->a:Lild;

    iget-object v1, p0, Linb;->b:Ljava/lang/String;

    iget-object v2, p0, Linb;->c:Ljava/lang/Integer;

    .line 190
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Llp;->u(I)I

    move-result v2

    .line 189
    invoke-interface {v0, v1, v2}, Lild;->a(Ljava/lang/String;I)V

    .line 192
    :cond_0
    return-void
.end method
