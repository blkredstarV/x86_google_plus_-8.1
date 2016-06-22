.class final Ldzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licu;


# instance fields
.field private synthetic a:Ldzm;


# direct methods
.method constructor <init>(Ldzm;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Ldzq;->a:Ldzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Ldzq;->a:Ldzm;

    const-string v1, "square_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1130
    iput-object v1, v0, Ldzm;->a:Ljava/lang/String;

    .line 245
    iget-object v0, p0, Ldzq;->a:Ldzm;

    const-string v1, "stream_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2130
    iput-object v1, v0, Ldzm;->b:Ljava/lang/String;

    .line 246
    return-void
.end method
