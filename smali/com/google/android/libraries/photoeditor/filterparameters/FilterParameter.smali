.class public interface abstract Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# virtual methods
.method public abstract a(II)V
.end method

.method public abstract a(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;)V
.end method

.method public abstract a(I)Z
.end method

.method public abstract a(IF)Z
.end method

.method public abstract a(ILjava/lang/Object;)Z
.end method

.method public abstract addSubParameters(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;)V
.end method

.method public abstract b(I)F
.end method

.method public abstract b(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;)Z
.end method

.method public abstract c(I)F
.end method

.method public abstract c()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;
.end method

.method public abstract d(I)Ljava/lang/Object;
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()I
.end method

.method public abstract e(I)[Ljava/lang/Object;
.end method

.method public abstract f(I)F
.end method

.method public abstract getActiveParameterKey()I
.end method

.method public abstract getFilterType()I
.end method

.method public abstract getParameterBuffer(I)[B
.end method

.method public abstract getParameterFloat(I)F
.end method

.method public abstract getParameterInteger(I)I
.end method

.method public abstract getParameterKeys()[I
.end method

.method public abstract getParameterValue(I)Ljava/lang/Object;
.end method

.method public abstract getSubParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setActiveParameterKey(I)V
.end method

.method public abstract setParameterBuffer(I[B)Z
.end method

.method public abstract setParameterFloat(IF)Z
.end method

.method public abstract setParameterInteger(II)Z
.end method

.method public abstract setParameterString(ILjava/lang/String;)Z
.end method
