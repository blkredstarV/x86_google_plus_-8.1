.class final Lcvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field private synthetic a:Lcve;


# direct methods
.method constructor <init>(Lcve;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcvg;->a:Lcve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcvg;->a:Lcve;

    .line 1065
    invoke-virtual {v0, p1}, Lcve;->a(I)V

    .line 252
    return-void
.end method
