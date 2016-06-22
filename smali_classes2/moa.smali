.class public final Lmoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lel;
    .locals 3

    .prologue
    .line 13
    .line 1095
    new-instance v0, Lmnx;

    invoke-direct {v0}, Lmnx;-><init>()V

    .line 1096
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 1097
    const-string v2, "square_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    const-string v2, "membership_status"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1099
    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 13
    return-object v0
.end method
