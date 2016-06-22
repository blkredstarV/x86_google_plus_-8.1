.class final Lehq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lehp;


# direct methods
.method constructor <init>(Lehp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 955
    iput-object p1, p0, Lehq;->c:Lehp;

    iput-object p2, p0, Lehq;->a:Ljava/lang/String;

    iput-object p3, p0, Lehq;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 958
    iget-object v0, p0, Lehq;->c:Lehp;

    iget-object v1, p0, Lehq;->a:Ljava/lang/String;

    iget-object v2, p0, Lehq;->b:Ljava/lang/String;

    .line 1141
    invoke-virtual {v0, v1, v2, p1}, Lehp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 959
    return-void
.end method
