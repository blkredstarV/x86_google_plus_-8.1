.class public final Lbuq;
.super Licy;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 19
    const-string v0, "ResetPeopleViewNotificationCountBackgroundOp"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    iput p2, p0, Lbuq;->a:I

    .line 21
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 25
    .line 1145
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    .line 25
    iget v1, p0, Lbuq;->a:I

    const/4 v2, 0x0

    new-array v2, v2, [Lpmp;

    invoke-static {v0, v1, v2, v3}, Lbng;->a(Landroid/content/Context;I[Lpmp;Z)V

    .line 27
    new-instance v0, Lidx;

    invoke-direct {v0, v3}, Lidx;-><init>(Z)V

    return-object v0
.end method
