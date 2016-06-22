.class final Lccm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnn;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lccg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    const-class v0, Lccg;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lnqi;Lnmw;)V
    .locals 3

    .prologue
    .line 148
    invoke-static {p1}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-class v1, Lccg;

    new-instance v2, Lcck;

    const-class v0, Lcch;

    .line 150
    invoke-virtual {p3, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcch;

    .line 1049
    invoke-direct {v2, p2, p1, v0}, Lcck;-><init>(Lnqi;Landroid/app/Activity;Lcch;)V

    .line 1125
    invoke-virtual {p3, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    return-void
.end method
