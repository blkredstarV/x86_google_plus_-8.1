.class final Ldhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhu;


# instance fields
.field private a:Ljhq;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Ldhm;->a:Ljhq;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljhq;->a(I)V

    .line 141
    return-void
.end method

.method public final a(Landroid/app/Activity;Lnqi;Ljhq;Ljqt;)V
    .locals 0

    .prologue
    .line 135
    iput-object p3, p0, Ldhm;->a:Ljhq;

    .line 136
    return-void
.end method
