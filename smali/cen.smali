.class final Lcen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngs;


# instance fields
.field private synthetic a:Lcel;


# direct methods
.method constructor <init>(Lcel;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcen;->a:Lcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 143
    invoke-static {}, Lifc;->b()V

    .line 144
    iget-object v0, p0, Lcen;->a:Lcel;

    .line 1099
    new-instance v1, Lcem;

    invoke-direct {v1, v0}, Lcem;-><init>(Lcel;)V

    const/4 v0, 0x0

    .line 1119
    invoke-virtual {v1, v0}, Lcem;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 145
    return-void
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcen;->a:Lcel;

    .line 2099
    new-instance v1, Lcem;

    invoke-direct {v1, v0}, Lcem;-><init>(Lcel;)V

    const/4 v0, 0x0

    .line 2119
    invoke-virtual {v1, v0}, Lcem;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 150
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method
