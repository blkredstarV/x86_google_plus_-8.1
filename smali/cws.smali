.class final Lcws;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field private a:Lcwt;


# direct methods
.method public constructor <init>(Lcwt;)V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 298
    iput-object p1, p0, Lcws;->a:Lcwt;

    .line 299
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcws;->a:Lcwt;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcws;->a:Lcwt;

    invoke-virtual {v0}, Lcwt;->a()V

    .line 306
    :cond_0
    return-void
.end method
