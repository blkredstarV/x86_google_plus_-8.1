.class final Ldas;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lkhx;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    iput p3, p0, Ldas;->a:I

    .line 23
    const-class v0, Lkhx;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhx;

    iput-object v0, p0, Ldas;->b:Lkhx;

    .line 24
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Ldas;->b:Lkhx;

    iget v1, p0, Ldas;->a:I

    invoke-interface {v0, v1}, Lkhx;->b(I)Lkim;

    move-result-object v1

    .line 29
    new-instance v2, Lidx;

    .line 1039
    iget-object v0, v1, Lkim;->a:Lkin;

    .line 30
    sget-object v3, Lkin;->a:Lkin;

    if-ne v0, v3, :cond_0

    const/16 v0, 0xc8

    .line 1044
    :goto_0
    iget-object v1, v1, Lkim;->b:Ljava/lang/Exception;

    .line 31
    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 29
    return-object v2

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
