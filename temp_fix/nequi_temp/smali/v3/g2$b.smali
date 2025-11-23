.class public final Lv3/g2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgn/g$c<",
        "Lv3/g2;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lv3/g2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv3/g2$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lv3/g2$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv3/g2$b;->a:Lv3/g2$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
