.class public final Lni/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbi/b;
.end annotation

.annotation runtime Lni/a;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "-_.*"

.field public static final b:Ljava/lang/String; = "-._~!$\'()*,;&=@:"

.field public static final c:Lgi/h;

.field public static final d:Lgi/h;

.field public static final e:Lgi/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lni/k;

    .line 2
    .line 3
    const-string v1, "-_.*"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lni/k;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lni/l;->c:Lgi/h;

    .line 10
    .line 11
    new-instance v0, Lni/k;

    .line 12
    .line 13
    const-string v1, "-._~!$\'()*,;&=@:+"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lni/k;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lni/l;->d:Lgi/h;

    .line 20
    .line 21
    new-instance v0, Lni/k;

    .line 22
    .line 23
    const-string v1, "-._~!$\'()*,;&=@:+/?"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lni/k;-><init>(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lni/l;->e:Lgi/h;

    .line 29
    .line 30
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

.method public static a()Lgi/h;
    .locals 1

    .line 1
    sget-object v0, Lni/l;->c:Lgi/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lgi/h;
    .locals 1

    .line 1
    sget-object v0, Lni/l;->e:Lgi/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lgi/h;
    .locals 1

    .line 1
    sget-object v0, Lni/l;->d:Lgi/h;

    .line 2
    .line 3
    return-object v0
.end method
