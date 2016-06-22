.class final Lbac;
.super Ljava/util/HashSet;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 56
    const-string v0, "android.intent.action.PICK"

    invoke-virtual {p0, v0}, Lbac;->add(Ljava/lang/Object;)Z

    .line 57
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p0, v0}, Lbac;->add(Ljava/lang/Object;)Z

    .line 58
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {p0, v0}, Lbac;->add(Ljava/lang/Object;)Z

    .line 59
    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-virtual {p0, v0}, Lbac;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method
