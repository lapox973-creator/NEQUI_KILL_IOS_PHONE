.class public final Lpi/q$h;
.super Lpi/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpi/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final e:J


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lpi/q;-><init>(Ljava/lang/reflect/Type;Lpi/q$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
