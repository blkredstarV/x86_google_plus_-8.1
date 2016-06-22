.class public final Leib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leic;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/widget/EsWidgetService;Leic;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 494
    iput-object p2, p0, Leib;->a:Leic;

    iput-object p3, p0, Leib;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 499
    iget-object v0, p0, Leib;->a:Leic;

    iget-object v0, v0, Leic;->d:Ljvf;

    if-eqz v0, :cond_0

    .line 1068
    sget-object v0, Lcom/google/android/apps/plus/widget/EsWidgetService;->a:Ljvb;

    .line 500
    iget-object v1, p0, Leib;->a:Leic;

    iget-object v1, v1, Leic;->d:Ljvf;

    iget-object v2, p0, Leib;->a:Leic;

    iget v2, v2, Leic;->e:I

    iget-object v3, p0, Leib;->a:Leic;

    iget v3, v3, Leic;->f:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ljvb;->a(Ljvf;III)Ljvh;

    .line 2068
    :cond_0
    sget-object v0, Lcom/google/android/apps/plus/widget/EsWidgetService;->b:Ligz;

    .line 505
    iget-object v1, p0, Leib;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Ligz;->a(Ljava/lang/String;II)V

    .line 507
    return-void
.end method
