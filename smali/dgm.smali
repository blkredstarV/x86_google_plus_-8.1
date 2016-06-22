.class final Ldgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licu;


# instance fields
.field private synthetic a:Ldgi;


# direct methods
.method constructor <init>(Ldgi;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Ldgm;->a:Ldgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Ldgm;->a:Ldgi;

    const-string v1, "event_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1071
    iput-object v1, v0, Ldgi;->d:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Ldgm;->a:Ldgi;

    const-string v1, "owner_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2071
    iput-object v1, v0, Ldgi;->c:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Ldgm;->a:Ldgi;

    const-string v1, "auth_key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3071
    iput-object v1, v0, Ldgi;->Y:Ljava/lang/String;

    .line 149
    return-void
.end method
