.class final Lcwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcwi;


# direct methods
.method constructor <init>(Lcwi;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcwm;->c:Lcwi;

    iput p2, p0, Lcwm;->a:I

    iput-object p3, p0, Lcwm;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 134
    iget-object v0, p0, Lcwm;->c:Lcwi;

    sget-object v1, Lrez;->d:Libm;

    .line 1205
    iget-object v0, v0, Lcwi;->a:Leq;

    const/4 v2, 0x4

    new-instance v3, Libk;

    invoke-direct {v3}, Libk;-><init>()V

    new-instance v4, Libj;

    invoke-direct {v4, v1}, Libj;-><init>(Libm;)V

    .line 1206
    invoke-virtual {v3, v4}, Libk;->a(Libj;)Libk;

    move-result-object v1

    new-instance v3, Libj;

    sget-object v4, Lreo;->a:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 1207
    invoke-virtual {v1, v3}, Libk;->a(Libj;)Libk;

    move-result-object v1

    new-instance v3, Libj;

    sget-object v4, Lrez;->a:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 1208
    invoke-virtual {v1, v3}, Libk;->a(Libj;)Libk;

    move-result-object v1

    .line 2100
    new-instance v3, Liar;

    invoke-direct {v3, v2, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v0}, Liar;->a(Landroid/content/Context;)V

    .line 136
    iget-object v0, p0, Lcwm;->c:Lcwi;

    .line 3045
    iget-object v0, v0, Lcwi;->a:Leq;

    .line 3103
    new-instance v1, Lhj;

    invoke-direct {v1, v0}, Lhj;-><init>(Landroid/content/Context;)V

    .line 136
    sget v0, Llp;->GL:I

    .line 3180
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lhj;->a(Ljava/lang/String;I)V

    .line 141
    iget-object v0, p0, Lcwm;->c:Lcwi;

    .line 4045
    iget-object v0, v0, Lcwi;->b:Lidc;

    .line 141
    new-instance v1, Lcxb;

    iget-object v2, p0, Lcwm;->c:Lcwi;

    .line 5045
    iget-object v2, v2, Lcwi;->a:Leq;

    .line 141
    iget v3, p0, Lcwm;->a:I

    invoke-direct {v1, v2, v3}, Lcxb;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    .line 144
    iget-object v0, p0, Lcwm;->c:Lcwi;

    .line 6045
    iget-object v0, v0, Lcwi;->a:Leq;

    .line 144
    iget v1, p0, Lcwm;->a:I

    iget-object v2, p0, Lcwm;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcwu;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 145
    return-void
.end method
