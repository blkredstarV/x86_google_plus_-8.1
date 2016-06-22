.class public final Lqui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private synthetic c:Lque;


# direct methods
.method public constructor <init>(Lque;Ljava/lang/String;Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lqui;->c:Lque;

    iput-object p2, p0, Lqui;->a:Ljava/lang/String;

    iput-object p3, p0, Lqui;->b:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lqui;->c:Lque;

    .line 1045
    iget-object v0, v0, Lque;->a:Lqun;

    .line 119
    iget-object v1, p0, Lqui;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqun;->a(Ljava/lang/String;)V

    .line 121
    :try_start_0
    iget-object v0, p0, Lqui;->b:Landroid/widget/AdapterView$OnItemSelectedListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v0, p0, Lqui;->a:Ljava/lang/String;

    invoke-static {v0}, Lquz;->b(Ljava/lang/String;)V

    .line 124
    return-void

    .line 123
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lqui;->a:Ljava/lang/String;

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lqui;->c:Lque;

    .line 2045
    iget-object v0, v0, Lque;->a:Lqun;

    .line 129
    iget-object v1, p0, Lqui;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqun;->a(Ljava/lang/String;)V

    .line 131
    :try_start_0
    iget-object v0, p0, Lqui;->b:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iget-object v0, p0, Lqui;->a:Ljava/lang/String;

    invoke-static {v0}, Lquz;->b(Ljava/lang/String;)V

    .line 134
    return-void

    .line 133
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lqui;->a:Ljava/lang/String;

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    throw v0
.end method
